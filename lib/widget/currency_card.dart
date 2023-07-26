import 'package:flutter/material.dart';

class currency_card extends StatelessWidget {
  final String currencyName, currencyCode, currencyAmount;
  final IconData currencyIcon;
  final bool isInverted;
  final blackColor = const (Colors.black,);
  final whiteColor = const (Colors.white,);

  const currency_card({
    super.key,
    required this.currencyName,
    required this.currencyCode,
    required this.currencyAmount,
    required this.currencyIcon,
    required this.isInverted,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color:
            isInverted ? Colors.white : const Color.fromARGB(255, 255, 145, 0),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 25,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  currencyName,
                  style: TextStyle(
                      color: isInverted ? Colors.black : Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 7,
                    ),
                    Text(
                      currencyAmount,
                      style: TextStyle(
                          color: isInverted ? Colors.black : Colors.white,
                          fontSize: 17),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      currencyCode,
                      style: TextStyle(
                        color: isInverted ? Colors.black : Colors.white,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Transform.scale(
              scale: 2,
              child: Transform.translate(
                offset: const Offset(-2, 8),
                child: Icon(
                  currencyIcon,
                  color: isInverted ? Colors.black : Colors.white,
                  size: 70,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

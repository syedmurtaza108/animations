// part of 'google_logo.dart';

// class _RedCircle extends StatelessWidget {
//   _RedCircle(
//       {Key? key,
//       required this.color,
//       required this.controller,
//       required this.startAt,
//       required this.size})
//       : wait = Tween(begin: 0.0, end: 1.0).animate(
//           CurvedAnimation(
//             parent: controller,
//             curve: Interval(
//               0.0,
//               startAt,
//               curve: Curves.ease,
//             ),
//           ),
//         ),
//         sizeAnimation = TweenSequence(
//           [
//             TweenSequenceItem(tween: Tween(begin: 0.0, end: -15.0), weight: 1),
//             TweenSequenceItem(tween: Tween(begin: -15.0, end: 15.0), weight: 1),
//             TweenSequenceItem(tween: Tween(begin: 15.0, end: 0.0), weight: 1),
//             TweenSequenceItem(tween: Tween(begin: 0.0, end: -15.0), weight: 1),
//             TweenSequenceItem(tween: Tween(begin: -15.0, end: 15.0), weight: 1),
//             TweenSequenceItem(tween: Tween(begin: 15.0, end: 0.0), weight: 1),
//           ],
//         ).animate(
//           CurvedAnimation(
//             parent: controller,
//             curve: Interval(
//               startAt,
//               0.6,
//               curve: Curves.ease,
//             ),
//           ),
//         ),
//         around = BezierTween(
//                 begin: const Offset(0, 0),
//                 end: Offset(size, 0),
//                 control: const Offset(60, -120))
//             .animate(
//           CurvedAnimation(
//             parent: controller,
//             curve: const Interval(
//               0.6,
//               0.85,
//               curve: Curves.ease,
//             ),
//           ),
//         ),
//         circle = Tween(begin: 0.0, end: 1.0).animate(
//           CurvedAnimation(
//             parent: controller,
//             curve: const Interval(
//               0.8,
//               1.0,
//               curve: Curves.ease,
//             ),
//           ),
//         ),
//         super(key: key);

//   final double startAt;
//   final Color color;
//   final double size;
//   final AnimationController controller;
//   final Animation<double> wait;
//   final Animation<double> sizeAnimation;
//   final Animation<double> circle;
//   final Animation<Offset> around;

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }

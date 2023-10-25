part of excel;

///enum for `wrapping` up the text
///
enum TextWrapping {
  WrapText,
  Clip,
}

///
///enum for setting `vertical alignment`
///
enum VerticalAlign {
  Top,
  Center,
  Bottom,
}

///
///enum for setting `horizontal alignment`
///
enum HorizontalAlign {
  Left,
  Center,
  Right,
}

///
///`Cell Type`
///
enum CellType {
  generic,
  integer,
  double,
  currency,
  date,
  time,
  dateTime,
  percentage,
  fraction,
  scientific,
  text,
  boolean,
  error,
  formula,
}

///
///`Underline`
///
enum Underline {
  None,
  Single,
  Double,
}

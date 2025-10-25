.class public abstract Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc8d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8d;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Lc8d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfqd;->a:Lc8d;

    return-void
.end method

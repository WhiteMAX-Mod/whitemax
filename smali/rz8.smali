.class public final Lrz8;
.super Lpz8;
.source "SourceFile"


# static fields
.field public static final Y:Lrz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz8;

    invoke-direct {v0}, Lnz8;-><init>()V

    new-instance v1, Lrz8;

    invoke-direct {v1, v0}, Lpz8;-><init>(Lnz8;)V

    sput-object v1, Lrz8;->Y:Lrz8;

    return-void
.end method

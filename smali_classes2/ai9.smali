.class public final Lai9;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"

# interfaces
.implements Lt68;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "monospace"

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lai9;->a:I

    return-void
.end method


# virtual methods
.method public final copy()Lzz3;
    .locals 0

    new-instance p0, Lai9;

    invoke-direct {p0}, Lai9;-><init>()V

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lai9;->a:I

    return p0
.end method

.class public final Lm0g;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Leuc;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leuc;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lm0g;->X:Leuc;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0g;->o:Ljava/lang/Object;

    iget p1, p0, Lm0g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0g;->Y:I

    iget-object p1, p0, Lm0g;->X:Leuc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Leuc;->e(Landroid/graphics/Bitmap;Ljava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

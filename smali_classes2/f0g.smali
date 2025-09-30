.class public final Lf0g;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Lyo9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ll0g;

.field public final synthetic r0:Ll0g;

.field public s0:I


# direct methods
.method public constructor <init>(Ll0g;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lf0g;->r0:Ll0g;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0g;->Z:Ljava/lang/Object;

    iget p1, p0, Lf0g;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0g;->s0:I

    iget-object p1, p0, Lf0g;->r0:Ll0g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll0g;->e(Landroid/net/Uri;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

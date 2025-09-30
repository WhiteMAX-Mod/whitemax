.class public final Lkb;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmb;

.field public o:Lmb;

.field public r0:I


# direct methods
.method public constructor <init>(Lmb;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lkb;->Z:Lmb;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb;->Y:Ljava/lang/Object;

    iget p1, p0, Lkb;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb;->r0:I

    iget-object p1, p0, Lkb;->Z:Lmb;

    invoke-static {p1, p0}, Lmb;->a(Lmb;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

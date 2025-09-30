.class public final Ljtb;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lktb;

.field public Z:I

.field public o:Lktb;


# direct methods
.method public constructor <init>(Lktb;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ljtb;->Y:Lktb;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljtb;->X:Ljava/lang/Object;

    iget p1, p0, Ljtb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljtb;->Z:I

    iget-object p1, p0, Ljtb;->Y:Lktb;

    invoke-virtual {p1, p0}, Lktb;->p(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

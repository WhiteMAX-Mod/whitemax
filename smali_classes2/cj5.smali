.class public final Lcj5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lkj5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lij5;

.field public o:Lij5;

.field public r0:I


# direct methods
.method public constructor <init>(Lij5;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lcj5;->Z:Lij5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcj5;->Y:Ljava/lang/Object;

    iget p1, p0, Lcj5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj5;->r0:I

    iget-object p1, p0, Lcj5;->Z:Lij5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lij5;->a1(Lkj5;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

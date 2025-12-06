.class public final Lbvg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcvg;

.field public Z:I

.field public d:Ljava/lang/Object;

.field public o:Ltid;


# direct methods
.method public constructor <init>(Lcvg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbvg;->Y:Lcvg;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvg;->X:Ljava/lang/Object;

    iget p1, p0, Lbvg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvg;->Z:I

    iget-object p1, p0, Lbvg;->Y:Lcvg;

    invoke-virtual {p1, p0}, Lcvg;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

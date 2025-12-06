.class public final Low3;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltw3;

.field public Z:I

.field public d:Ltw3;

.field public o:Ls85;


# direct methods
.method public constructor <init>(Ltw3;Lq44;)V
    .locals 0

    iput-object p1, p0, Low3;->Y:Ltw3;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Low3;->X:Ljava/lang/Object;

    iget p1, p0, Low3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Low3;->Z:I

    iget-object p1, p0, Low3;->Y:Ltw3;

    invoke-virtual {p1, p0}, Ltw3;->l(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

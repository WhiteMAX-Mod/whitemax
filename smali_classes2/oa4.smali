.class public final Loa4;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lva4;

.field public Z:I

.field public d:Lva4;

.field public o:Ld9a;


# direct methods
.method public constructor <init>(Lva4;Lq44;)V
    .locals 0

    iput-object p1, p0, Loa4;->Y:Lva4;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loa4;->X:Ljava/lang/Object;

    iget p1, p0, Loa4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa4;->Z:I

    iget-object p1, p0, Loa4;->Y:Lva4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lva4;->b(Lva4;Ld9a;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

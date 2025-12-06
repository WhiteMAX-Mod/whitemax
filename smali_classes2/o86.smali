.class public final Lo86;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp86;

.field public Z:I

.field public d:Lp86;

.field public o:Lc23;


# direct methods
.method public constructor <init>(Lp86;Lq44;)V
    .locals 0

    iput-object p1, p0, Lo86;->Y:Lp86;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo86;->X:Ljava/lang/Object;

    iget p1, p0, Lo86;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo86;->Z:I

    iget-object p1, p0, Lo86;->Y:Lp86;

    invoke-static {p1, p0}, Lp86;->b(Lp86;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

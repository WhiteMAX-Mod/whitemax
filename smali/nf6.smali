.class public final Lnf6;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lof6;

.field public Z:I

.field public d:Z

.field public o:Lof6;


# direct methods
.method public constructor <init>(Lof6;Lq44;)V
    .locals 0

    iput-object p1, p0, Lnf6;->Y:Lof6;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnf6;->X:Ljava/lang/Object;

    iget p1, p0, Lnf6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf6;->Z:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lnf6;->Y:Lof6;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lof6;->b(JLq44;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

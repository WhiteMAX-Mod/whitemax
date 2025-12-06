.class public final Ldt6;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Let6;

.field public Z:I

.field public d:Let6;

.field public o:Let6;


# direct methods
.method public constructor <init>(Let6;Lq44;)V
    .locals 0

    iput-object p1, p0, Ldt6;->Y:Let6;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldt6;->X:Ljava/lang/Object;

    iget p1, p0, Ldt6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldt6;->Z:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldt6;->Y:Let6;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Let6;->a(JJLjava/lang/Integer;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

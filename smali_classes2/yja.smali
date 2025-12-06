.class public final Lyja;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcka;

.field public Z:I

.field public d:Lcka;

.field public o:J


# direct methods
.method public constructor <init>(Lcka;Lq44;)V
    .locals 0

    iput-object p1, p0, Lyja;->Y:Lcka;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyja;->X:Ljava/lang/Object;

    iget p1, p0, Lyja;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyja;->Z:I

    iget-object p1, p0, Lyja;->Y:Lcka;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcka;->b(JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

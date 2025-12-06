.class public final Lydh;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laeh;

.field public Z:I

.field public d:Laeh;

.field public o:Lsi9;


# direct methods
.method public constructor <init>(Laeh;Lq44;)V
    .locals 0

    iput-object p1, p0, Lydh;->Y:Laeh;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lydh;->X:Ljava/lang/Object;

    iget p1, p0, Lydh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lydh;->Z:I

    iget-object p1, p0, Lydh;->Y:Laeh;

    invoke-static {p1, p0}, Laeh;->t(Laeh;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

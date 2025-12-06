.class public final Lnj;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwj;

.field public Z:I

.field public d:Lwj;

.field public o:Liad;


# direct methods
.method public constructor <init>(Lwj;Lq44;)V
    .locals 0

    iput-object p1, p0, Lnj;->Y:Lwj;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj;->X:Ljava/lang/Object;

    iget p1, p0, Lnj;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj;->Z:I

    iget-object p1, p0, Lnj;->Y:Lwj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwj;->f(Liad;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

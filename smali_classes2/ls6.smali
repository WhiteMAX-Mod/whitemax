.class public final Lls6;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Los6;


# direct methods
.method public constructor <init>(Los6;Lq44;)V
    .locals 0

    iput-object p1, p0, Lls6;->o:Los6;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lls6;->d:Ljava/lang/Object;

    iget p1, p0, Lls6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lls6;->X:I

    iget-object p1, p0, Lls6;->o:Los6;

    invoke-virtual {p1, p0}, Los6;->b(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

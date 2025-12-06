.class public final Lwqd;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldrd;

.field public Z:I

.field public d:Ldrd;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwqd;->Y:Ldrd;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwqd;->X:Ljava/lang/Object;

    iget p1, p0, Lwqd;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwqd;->Z:I

    iget-object p1, p0, Lwqd;->Y:Ldrd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldrd;->c(Ldrd;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

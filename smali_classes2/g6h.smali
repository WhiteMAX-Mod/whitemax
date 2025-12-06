.class public final Lg6h;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Li6h;


# direct methods
.method public constructor <init>(Li6h;Lq44;)V
    .locals 0

    iput-object p1, p0, Lg6h;->o:Li6h;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg6h;->d:Ljava/lang/Object;

    iget p1, p0, Lg6h;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6h;->X:I

    iget-object p1, p0, Lg6h;->o:Li6h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li6h;->d(Ld53;Lq44;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

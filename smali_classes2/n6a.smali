.class public final Ln6a;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp6a;

.field public Z:I

.field public d:Lp6a;

.field public o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp6a;Lq44;)V
    .locals 0

    iput-object p1, p0, Ln6a;->Y:Lp6a;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln6a;->X:Ljava/lang/Object;

    iget p1, p0, Ln6a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln6a;->Z:I

    iget-object p1, p0, Ln6a;->Y:Lp6a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp6a;->a(Lp6a;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

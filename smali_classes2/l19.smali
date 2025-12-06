.class public final Ll19;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lp19;


# direct methods
.method public constructor <init>(Lp19;Lq44;)V
    .locals 0

    iput-object p1, p0, Ll19;->o:Lp19;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll19;->d:Ljava/lang/Object;

    iget p1, p0, Ll19;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll19;->X:I

    iget-object p1, p0, Ll19;->o:Lp19;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp19;->b(Leh9;Ljava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

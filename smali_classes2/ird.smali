.class public final Lird;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljrd;

.field public Y:I

.field public d:Ljrd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljrd;Lq44;)V
    .locals 0

    iput-object p1, p0, Lird;->X:Ljrd;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lird;->o:Ljava/lang/Object;

    iget p1, p0, Lird;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lird;->Y:I

    iget-object p1, p0, Lird;->X:Ljrd;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljrd;->f(JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

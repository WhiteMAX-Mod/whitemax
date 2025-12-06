.class public final Ljs1;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lks1;

.field public Y:I

.field public d:Lks1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lks1;Lq44;)V
    .locals 0

    iput-object p1, p0, Ljs1;->X:Lks1;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljs1;->o:Ljava/lang/Object;

    iget p1, p0, Ljs1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljs1;->Y:I

    iget-object p1, p0, Ljs1;->X:Lks1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lks1;->e(JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

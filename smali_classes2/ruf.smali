.class public final Lruf;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lsuf;


# direct methods
.method public constructor <init>(Lsuf;Lq44;)V
    .locals 0

    iput-object p1, p0, Lruf;->o:Lsuf;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lruf;->d:Ljava/lang/Object;

    iget p1, p0, Lruf;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lruf;->X:I

    iget-object p1, p0, Lruf;->o:Lsuf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsuf;->a(Ll2h;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

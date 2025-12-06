.class public final Loxd;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lsxd;


# direct methods
.method public constructor <init>(Lsxd;Lq44;)V
    .locals 0

    iput-object p1, p0, Loxd;->o:Lsxd;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loxd;->d:Ljava/lang/Object;

    iget p1, p0, Loxd;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loxd;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Loxd;->o:Lsxd;

    invoke-virtual {v1, p1, v0, p0}, Lsxd;->b(Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

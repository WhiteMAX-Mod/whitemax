.class public final Le7h;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ln9a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk7h;

.field public d:Lk7h;

.field public o:Landroid/net/Uri;

.field public s0:I


# direct methods
.method public constructor <init>(Lk7h;Lq44;)V
    .locals 0

    iput-object p1, p0, Le7h;->Z:Lk7h;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le7h;->Y:Ljava/lang/Object;

    iget p1, p0, Le7h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le7h;->s0:I

    iget-object p1, p0, Le7h;->Z:Lk7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk7h;->e(Landroid/net/Uri;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

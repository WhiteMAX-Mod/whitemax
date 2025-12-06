.class public final La6b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ldh4;


# direct methods
.method public constructor <init>(Ldh4;Lq44;)V
    .locals 0

    iput-object p1, p0, La6b;->o:Ldh4;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La6b;->d:Ljava/lang/Object;

    iget p1, p0, La6b;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6b;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La6b;->o:Ldh4;

    invoke-virtual {v1, v0, p1, p0}, Ldh4;->c(ILjava/nio/file/Path;Lq44;)V

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method

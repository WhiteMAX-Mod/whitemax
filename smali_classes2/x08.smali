.class public final Lx08;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lx0f;

.field public final Y:Ljava/lang/Object;

.field public final b:Lx0f;

.field public final c:Ln0d;

.field public final o:Liu7;


# direct methods
.method public constructor <init>(Liu7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lxzg;-><init>()V

    new-instance v0, Ls08;

    sget-object v1, Ltrf;->b:Lsrf;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ls08;-><init>(Ltrf;Ljava/lang/String;)V

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lx08;->b:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lx08;->c:Ln0d;

    iput-object p1, p0, Lx08;->o:Liu7;

    invoke-static {v2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lx08;->X:Lx0f;

    new-instance v1, Lrk7;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lrk7;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lx08;->Y:Ljava/lang/Object;

    new-instance v1, Lx23;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lx23;-><init>(Lty5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Ltq;->j(Lty5;J)Lty5;

    move-result-object p1

    new-instance v1, Lvr0;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lx08;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lb16;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, v3, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, La3j;->d(Lty5;Lq54;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls08;

    iget-object p1, p1, Ls08;->b:Ltrf;

    new-instance v1, Ls08;

    invoke-direct {v1, p1, p2}, Ls08;-><init>(Ltrf;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public final Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lex1;

.field public final c:I


# direct methods
.method public constructor <init>(Lex1;Lpid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->b:Lex1;

    iput-object p2, p0, Lax1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lax1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lgt7;
    .locals 3

    iget-object v0, p0, Lax1;->b:Lex1;

    iget v1, p0, Lax1;->c:I

    invoke-virtual {v0, v1}, Lex1;->a(I)Lgt7;

    move-result-object v0

    invoke-static {v0}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object v0

    new-instance v1, Lxw1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxw1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly9e;

    invoke-direct {v2, v1}, Ly9e;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lax1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lgt7;
    .locals 2

    new-instance v0, Lqzc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lov4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Li17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lfuc;->c:Lfuc;

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v1

    new-instance v2, Ldk0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ldk0;-><init>(I)V

    iget-object v0, v0, Lfuc;->a:Ldy;

    new-instance v3, Leuc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Leuc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ldy;->f(Ljava/util/concurrent/Executor;Luqa;)V

    return-void
.end method

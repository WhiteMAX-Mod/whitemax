.class public abstract Lws4;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public final b:Lhj0;


# direct methods
.method public constructor <init>(Lhj0;)V
    .locals 0

    invoke-direct {p0}, Lhj0;-><init>()V

    iput-object p1, p0, Lws4;->b:Lhj0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lws4;->b:Lhj0;

    invoke-virtual {v0}, Lhj0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lws4;->b:Lhj0;

    invoke-virtual {v0, p1}, Lhj0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lws4;->b:Lhj0;

    invoke-virtual {v0, p1}, Lhj0;->i(F)V

    return-void
.end method

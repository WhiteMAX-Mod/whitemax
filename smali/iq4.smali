.class public abstract Liq4;
.super Ljj0;
.source "SourceFile"


# instance fields
.field public final b:Ljj0;


# direct methods
.method public constructor <init>(Ljj0;)V
    .locals 0

    invoke-direct {p0}, Ljj0;-><init>()V

    iput-object p1, p0, Liq4;->b:Ljj0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Liq4;->b:Ljj0;

    invoke-virtual {v0}, Ljj0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liq4;->b:Ljj0;

    invoke-virtual {v0, p1}, Ljj0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Liq4;->b:Ljj0;

    invoke-virtual {v0, p1}, Ljj0;->i(F)V

    return-void
.end method

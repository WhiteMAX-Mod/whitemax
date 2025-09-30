.class public abstract Lq8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd3;


# direct methods
.method public constructor <init>(Lwd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8a;->a:Lwd3;

    return-void
.end method


# virtual methods
.method public abstract a()Lwk;
.end method

.method public abstract b()Lr8a;
.end method

.method public abstract c()Lk1d;
.end method

.method public final d()Lwd3;
    .locals 2

    new-instance v0, Lwd3;

    invoke-direct {v0}, Lwd3;-><init>()V

    iget-object p0, p0, Lq8a;->a:Lwd3;

    iget-object v1, p0, Lwd3;->a:Ljava/lang/Object;

    check-cast v1, Lsh3;

    iput-object v1, v0, Lwd3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwd3;->o:Ljava/lang/Object;

    check-cast v1, Ljl;

    iput-object v1, v0, Lwd3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lwd3;->b:Ljava/lang/Object;

    check-cast v1, Lg8f;

    iput-object v1, v0, Lwd3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwd3;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, v0, Lwd3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwd3;->Z:Ljava/lang/Object;

    check-cast v1, Lql;

    iput-object v1, v0, Lwd3;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lwd3;->Y:Ljava/lang/Object;

    check-cast v1, Lul;

    iput-object v1, v0, Lwd3;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lwd3;->X:Ljava/lang/Object;

    check-cast p0, Lfo8;

    iput-object p0, v0, Lwd3;->X:Ljava/lang/Object;

    return-object v0
.end method

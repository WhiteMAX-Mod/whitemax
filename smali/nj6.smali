.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4h;


# instance fields
.field public final synthetic a:Lggg;

.field public final synthetic b:Ltu6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lggg;Ltu6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj6;->a:Lggg;

    iput-object p2, p0, Lnj6;->b:Ltu6;

    iput-wide p3, p0, Lnj6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnj6;->a:Lggg;

    iget-object v1, v0, Lggg;->o:Ljava/lang/Object;

    check-cast v1, Lsu6;

    iget-object v0, v0, Lggg;->d:Ljava/lang/Object;

    check-cast v0, Lxo8;

    iget-object v2, p0, Lnj6;->b:Ltu6;

    iget-wide v3, p0, Lnj6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lsu6;->d(Lxo8;Ltu6;J)V

    return-void
.end method

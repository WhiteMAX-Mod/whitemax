.class public final Lm94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc4;


# instance fields
.field public final a:Lcc4;

.field public final b:Lyxe;

.field public final c:Lsl0;

.field public d:Z

.field public final e:Li5;


# direct methods
.method public constructor <init>(Lcc4;Lyxe;Lsl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm94;->a:Lcc4;

    iput-object p2, p0, Lm94;->b:Lyxe;

    iput-object p3, p0, Lm94;->c:Lsl0;

    new-instance p1, Li5;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm94;->e:Li5;

    return-void
.end method


# virtual methods
.method public final a()Lfc4;
    .locals 4

    new-instance v0, Ln94;

    iget-object v1, p0, Lm94;->a:Lcc4;

    invoke-interface {v1}, Lcc4;->a()Lfc4;

    move-result-object v1

    iget-object v2, p0, Lm94;->e:Li5;

    iget-object v3, p0, Lm94;->c:Lsl0;

    invoke-direct {v0, v1, v2, v3}, Ln94;-><init>(Lfc4;Li5;Lsl0;)V

    return-object v0
.end method

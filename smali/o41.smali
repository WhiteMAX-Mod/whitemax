.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo41;->a:Landroid/content/Context;

    new-instance p1, Li6;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Li6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lo41;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln41;)Ld51;
    .locals 6

    iget-object v1, p1, Ln41;->a:Ljava/lang/Long;

    iget-object v0, p1, Ln41;->e:Ljava/lang/Long;

    iget-object v2, p1, Ln41;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v2, p1, Ln41;->d:Ljava/lang/String;

    move-object v4, v3

    new-instance v3, Lwd0;

    invoke-direct {v3, v0, v2}, Lwd0;-><init>(Lmc0;Ljava/lang/String;)V

    iget-object v2, p1, Ln41;->c:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Ln41;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo41;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd0;

    move-object v4, v0

    :cond_1
    iget-boolean v5, p1, Ln41;->g:Z

    new-instance v0, Ld51;

    invoke-direct/range {v0 .. v5}, Ld51;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lwd0;Lyd0;Z)V

    return-object v0
.end method

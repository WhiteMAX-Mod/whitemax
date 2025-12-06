.class public final Lc2c;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final m:Ldf7;

.field public final n:Lvl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl3;Ldf7;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc2c;->m:Ldf7;

    iput-object p2, p0, Lc2c;->n:Lvl3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly0;->b:Lrf7;

    return-void

    :cond_0
    invoke-static {p1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p1

    sget-object v0, Lysd;->d:Lysd;

    iput-object v0, p1, Lsf7;->e:Lysd;

    invoke-virtual {p1}, Lsf7;->a()Lrf7;

    move-result-object p1

    iput-object p1, p0, Ly0;->b:Lrf7;

    return-void
.end method

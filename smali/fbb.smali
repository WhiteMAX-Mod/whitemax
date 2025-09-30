.class public final Lfbb;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final m:Lv17;

.field public final n:Li03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li03;Lv17;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfbb;->m:Lv17;

    iput-object p2, p0, Lfbb;->n:Li03;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo0;->b:Li27;

    return-void

    :cond_0
    invoke-static {p1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p1

    sget-object v0, Lryc;->c:Lryc;

    iput-object v0, p1, Lj27;->e:Lryc;

    invoke-virtual {p1}, Lj27;->a()Li27;

    move-result-object p1

    iput-object p1, p0, Lo0;->b:Li27;

    return-void
.end method

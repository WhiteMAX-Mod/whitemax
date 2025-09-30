.class public final Lzo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbh8;

.field public final b:Lncb;

.field public final c:Lu35;

.field public final d:Lwvg;

.field public final e:Llhd;

.field public final f:Lyvg;

.field public final g:Lwo1;

.field public final h:Lxv;

.field public final i:Lw61;

.field public volatile j:Z

.field public final k:Lg11;

.field public final l:Lo7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh8;Lc0d;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lfec;Lzx0;Llz3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzo1;->a:Lbh8;

    new-instance v3, Lncb;

    invoke-direct {v3, p7}, Lncb;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lzo1;->b:Lncb;

    new-instance v4, Lua6;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lua6;-><init>(I)V

    new-instance v5, Lu35;

    const/16 v0, 0xb

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, Lu35;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lzo1;->c:Lu35;

    new-instance v6, Lwvg;

    const/16 v0, 0x1b

    invoke-direct {v6, p4, v0, p5}, Lwvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lzo1;->d:Lwvg;

    new-instance v0, Llhd;

    invoke-direct {v0, p2, p4, p5, p6}, Llhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzo1;->e:Llhd;

    new-instance v0, Lyvg;

    invoke-direct {v0, p2, p4, p5}, Lyvg;-><init>(Lbh8;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V

    iput-object v0, p0, Lzo1;->f:Lyvg;

    new-instance v0, Lwo1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lwo1;-><init>(Lbh8;Lfec;Lncb;Lua6;Lu35;Lwvg;Lc0d;)V

    iput-object v0, p0, Lzo1;->g:Lwo1;

    new-instance p4, Lxv;

    invoke-direct {p4}, Lxv;-><init>()V

    iput-object p4, p0, Lzo1;->h:Lxv;

    new-instance p5, Lw61;

    iget-object p2, p2, Lbh8;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-direct {p5, p2, p3}, Lw61;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lc0d;)V

    iput-object p5, p0, Lzo1;->i:Lw61;

    new-instance v0, Lque;

    invoke-direct {v0, p1, p6, p3}, Lque;-><init>(Landroid/content/Context;Lfec;Lc0d;)V

    new-instance p1, Lg11;

    invoke-direct {p1, p2, v0, p3}, Lg11;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lque;Lc0d;)V

    iput-object p1, p0, Lzo1;->k:Lg11;

    new-instance p1, Lo7;

    invoke-direct {p1, p5, p3}, Lo7;-><init>(Lw61;Lc0d;)V

    iput-object p1, p0, Lzo1;->l:Lo7;

    iget-object p0, p4, Lxv;->c:Ljava/lang/Object;

    check-cast p0, Lok7;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li6d;->b()Lv5d;

    move-result-object v5

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Ly4a;->h(JJLjava/util/concurrent/TimeUnit;Lv5d;)Lr6a;

    move-result-object p0

    new-instance p1, Ls1h;

    invoke-direct {p1, p4}, Ls1h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly4a;->m(Lpm3;)Lok7;

    move-result-object p0

    iput-object p0, p4, Lxv;->c:Ljava/lang/Object;

    return-void
.end method

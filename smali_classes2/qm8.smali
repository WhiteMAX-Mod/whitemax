.class public final Lqm8;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static final x0:Lzya;

.field public static final y0:Lzya;

.field public static final z0:Lzya;


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Ljve;

.field public final b:Lsxg;

.field public final c:Ljava/util/List;

.field public final d:Ltcf;

.field public final o:Lhbd;

.field public final s0:Lgbd;

.field public final t0:Ljve;

.field public final u0:Lgbd;

.field public final v0:Lsl6;

.field public final w0:Lx26;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzya;

    sget v1, Ln6b;->a:I

    new-instance v2, Lxya;

    sget v3, Ly9b;->e:I

    invoke-direct {v2, v3}, Lxya;-><init>(I)V

    sget v3, Lm6b;->g:I

    const-string v4, ":contact-list"

    sget v5, Lm6b;->f:I

    invoke-direct/range {v0 .. v5}, Lzya;-><init>(ILyya;ILjava/lang/String;I)V

    sput-object v0, Lqm8;->x0:Lzya;

    new-instance v1, Lzya;

    sget v2, Lu3d;->oneme_main_calls_title:I

    new-instance v3, Lxya;

    sget v0, Ly9b;->c:I

    invoke-direct {v3, v0}, Lxya;-><init>(I)V

    sget v4, Lm6b;->c:I

    const-string v5, ":call-list"

    sget v6, Lm6b;->b:I

    invoke-direct/range {v1 .. v6}, Lzya;-><init>(ILyya;ILjava/lang/String;I)V

    sput-object v1, Lqm8;->y0:Lzya;

    new-instance v2, Lzya;

    sget v3, Lu3d;->oneme_main_chats_title:I

    new-instance v4, Lwya;

    new-instance v0, Lwm7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwm7;-><init>(I)V

    new-instance v1, Lom8;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lom8;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lwya;-><init>(Lum6;Lem6;)V

    sget v5, Lm6b;->e:I

    const-string v6, ":chat-list"

    sget v7, Lm6b;->d:I

    invoke-direct/range {v2 .. v7}, Lzya;-><init>(ILyya;ILjava/lang/String;I)V

    sput-object v2, Lqm8;->z0:Lzya;

    new-instance v0, Lc38;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc38;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Lqm8;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxg;Lis0;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lqm8;->b:Lsxg;

    sget-object v0, Lqm8;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzya;

    sget-object v1, Lqm8;->x0:Lzya;

    sget-object v2, Lqm8;->y0:Lzya;

    sget-object v3, Lqm8;->z0:Lzya;

    filled-new-array {v1, v2, v3, v0}, [Lzya;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqm8;->c:Ljava/util/List;

    invoke-static {v3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lqm8;->d:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Lqm8;->o:Lhbd;

    const/4 v2, 0x1

    iget-object p1, p1, Lc4;->g:Ln18;

    const-string v4, "app.messages.calls.menu.item"

    invoke-virtual {p1, v4, v2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lqm8;->X:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Lqm8;->Y:Lhbd;

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p1, v2}, Lkve;->b(III)Ljve;

    move-result-object v4

    iput-object v4, p0, Lqm8;->Z:Ljve;

    new-instance v5, Lgbd;

    invoke-direct {v5, v4}, Lgbd;-><init>(Le9a;)V

    iput-object v5, p0, Lqm8;->s0:Lgbd;

    invoke-static {p1, p1, v2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lqm8;->t0:Ljve;

    new-instance v2, Lgbd;

    invoke-direct {v2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object v2, p0, Lqm8;->u0:Lgbd;

    new-instance p1, Lsl6;

    const/16 v2, 0xf

    invoke-direct {p1, v2, p0}, Lsl6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqm8;->v0:Lsl6;

    iget-object p1, p2, Lis0;->c:Ld53;

    iput-object p1, p0, Lqm8;->w0:Lx26;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lzya;

    iget-object v0, v0, Lzya;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lzya;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lqm8;->b:Lsxg;

    iget-object p2, p0, Lqm8;->v0:Lsl6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrxg;

    invoke-direct {p3, p1, p2}, Lrxg;-><init>(Lsxg;Lsl6;)V

    iget-object v0, p1, Lsxg;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, p3}, Ln18;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lqm8;->b:Lsxg;

    iget-object v1, v0, Lc4;->g:Ln18;

    iget-object v0, v0, Lsxg;->m:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lqm8;->v0:Lsl6;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Ln18;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

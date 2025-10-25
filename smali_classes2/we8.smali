.class public final Lwe8;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static final w0:Laqa;

.field public static final x0:Laqa;

.field public static final y0:Laqa;

.field public static final z0:Ljava/lang/Object;


# instance fields
.field public final X:Ln0d;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Lsq;

.field public final c:Ljava/util/List;

.field public final o:Lx0f;

.field public final q0:Lnje;

.field public final r0:Lm0d;

.field public final s0:Lnje;

.field public final t0:Lm0d;

.field public final u0:Ld46;

.field public final v0:Lty5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laqa;

    sget v1, Lpxa;->a:I

    new-instance v2, Lypa;

    sget v3, Ly0b;->e:I

    invoke-direct {v2, v3}, Lypa;-><init>(I)V

    sget v3, Loxa;->g:I

    const-string v4, ":contact-list"

    sget v5, Loxa;->f:I

    invoke-direct/range {v0 .. v5}, Laqa;-><init>(ILzpa;ILjava/lang/String;I)V

    sput-object v0, Lwe8;->w0:Laqa;

    new-instance v1, Laqa;

    sget v2, Lzsc;->oneme_main_calls_title:I

    new-instance v3, Lypa;

    sget v0, Ly0b;->c:I

    invoke-direct {v3, v0}, Lypa;-><init>(I)V

    sget v4, Loxa;->c:I

    const-string v5, ":call-list"

    sget v6, Loxa;->b:I

    invoke-direct/range {v1 .. v6}, Laqa;-><init>(ILzpa;ILjava/lang/String;I)V

    sput-object v1, Lwe8;->x0:Laqa;

    new-instance v2, Laqa;

    sget v3, Lzsc;->oneme_main_chats_title:I

    new-instance v4, Lxpa;

    new-instance v0, Leh7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leh7;-><init>(I)V

    new-instance v1, Lue8;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lue8;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lxpa;-><init>(Lbj6;Lli6;)V

    sget v5, Loxa;->e:I

    const-string v6, ":chat-list"

    sget v7, Loxa;->d:I

    invoke-direct/range {v2 .. v7}, Laqa;-><init>(ILzpa;ILjava/lang/String;I)V

    sput-object v2, Lwe8;->y0:Laqa;

    new-instance v0, Lrk7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lrk7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Lwe8;->z0:Ljava/lang/Object;

    new-instance v0, Lrk7;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lrk7;-><init>(I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Lwe8;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgig;Ldq5;Les0;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lwe8;->b:Lsq;

    check-cast p2, Ljq5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lwe8;->A0:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqa;

    goto :goto_0

    :cond_0
    sget-object p2, Lwe8;->z0:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqa;

    :goto_0
    sget-object v0, Lwe8;->w0:Laqa;

    sget-object v2, Lwe8;->x0:Laqa;

    sget-object v3, Lwe8;->y0:Laqa;

    filled-new-array {v0, v2, v3, p2}, [Laqa;

    move-result-object p2

    invoke-static {p2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lwe8;->c:Ljava/util/List;

    invoke-static {v3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lwe8;->o:Lx0f;

    new-instance v2, Ln0d;

    invoke-direct {v2, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Lwe8;->X:Ln0d;

    const/4 v2, 0x1

    iget-object p1, p1, Lw3;->h:Llu7;

    const-string v4, "app.messages.calls.menu.item"

    invoke-virtual {p1, v4, v2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lwe8;->Y:Lx0f;

    new-instance v2, Ln0d;

    invoke-direct {v2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Lwe8;->Z:Ln0d;

    const/4 p1, 0x6

    invoke-static {v1, v1, p1}, Loje;->b(III)Lnje;

    move-result-object v2

    iput-object v2, p0, Lwe8;->q0:Lnje;

    new-instance v4, Lm0d;

    invoke-direct {v4, v2}, Lm0d;-><init>(Li1a;)V

    iput-object v4, p0, Lwe8;->r0:Lm0d;

    invoke-static {v1, v1, p1}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lwe8;->s0:Lnje;

    new-instance v1, Lm0d;

    invoke-direct {v1, p1}, Lm0d;-><init>(Li1a;)V

    iput-object v1, p0, Lwe8;->t0:Lm0d;

    new-instance p1, Ld46;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0}, Ld46;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwe8;->u0:Ld46;

    iget-object p1, p3, Les0;->c:Lx23;

    iput-object p1, p0, Lwe8;->v0:Lty5;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Laqa;

    iget-object p3, p3, Laqa;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Laqa;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    invoke-virtual {v0, v3}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe8;->b:Lsq;

    iget-object p2, p0, Lwe8;->u0:Ld46;

    check-cast p1, Lgig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfig;

    invoke-direct {p3, p1, p2}, Lfig;-><init>(Lgig;Ld46;)V

    iget-object p4, p1, Lgig;->n:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p1, p3}, Llu7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lwe8;->b:Lsq;

    check-cast v0, Lgig;

    iget-object v1, v0, Lw3;->h:Llu7;

    iget-object v0, v0, Lgig;->n:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lwe8;->u0:Ld46;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Llu7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

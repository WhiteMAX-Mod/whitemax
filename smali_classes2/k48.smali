.class public final Lk48;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final s0:Lrca;

.field public static final t0:Lrca;

.field public static final u0:Lrca;

.field public static final v0:Ljava/lang/Object;

.field public static final w0:Ljava/lang/Object;


# instance fields
.field public final X:Lyce;

.field public final Y:Liic;

.field public final Z:Lar5;

.field public final b:Lhp;

.field public final c:Ljava/util/List;

.field public o:Lrca;

.field public final r0:Lis5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrca;

    sget v1, Lrja;->a:I

    new-instance v2, Lpca;

    sget v3, Lpja;->c:I

    invoke-direct {v2, v3}, Lpca;-><init>(I)V

    sget v3, Lqja;->g:I

    const-string v4, ":contact-list"

    sget v5, Lqja;->f:I

    invoke-direct/range {v0 .. v5}, Lrca;-><init>(ILqca;ILjava/lang/String;I)V

    sput-object v0, Lk48;->s0:Lrca;

    new-instance v1, Lrca;

    sget v2, Lcbc;->oneme_main_calls_title:I

    new-instance v3, Lpca;

    sget v0, Lpja;->a:I

    invoke-direct {v3, v0}, Lpca;-><init>(I)V

    sget v4, Lqja;->c:I

    const-string v5, ":call-list"

    sget v6, Lqja;->b:I

    invoke-direct/range {v1 .. v6}, Lrca;-><init>(ILqca;ILjava/lang/String;I)V

    sput-object v1, Lk48;->t0:Lrca;

    new-instance v2, Lrca;

    sget v3, Lcbc;->oneme_main_chats_title:I

    new-instance v4, Loca;

    new-instance v0, Lua7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lua7;-><init>(I)V

    new-instance v1, Lj48;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lj48;-><init>(I)V

    invoke-direct {v4, v1, v0}, Loca;-><init>(Lrc6;Lbc6;)V

    sget v5, Lqja;->e:I

    const-string v6, ":chat-list"

    sget v7, Lqja;->d:I

    invoke-direct/range {v2 .. v7}, Lrca;-><init>(ILqca;ILjava/lang/String;I)V

    sput-object v2, Lk48;->u0:Lrca;

    new-instance v0, Lrw7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrw7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    sput-object v0, Lk48;->v0:Ljava/lang/Object;

    new-instance v0, Lrw7;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lrw7;-><init>(I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    sput-object v0, Lk48;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp;Lrj5;Lwq0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lk48;->b:Lhp;

    check-cast p2, Ltj5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lk48;->w0:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrca;

    goto :goto_0

    :cond_0
    sget-object p2, Lk48;->v0:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrca;

    :goto_0
    sget-object v0, Lk48;->s0:Lrca;

    sget-object v1, Lk48;->t0:Lrca;

    sget-object v2, Lk48;->u0:Lrca;

    filled-new-array {v0, v1, v2, p2}, [Lrca;

    move-result-object p2

    invoke-static {p2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk48;->c:Ljava/util/List;

    iput-object v2, p0, Lk48;->o:Lrca;

    const/4 v0, 0x1

    iget-object p1, p1, Li3;->g:Lfl7;

    const-string v1, "app.messages.calls.menu.item"

    invoke-virtual {p1, v1, v0}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lk48;->X:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p1}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, Lk48;->Y:Liic;

    new-instance p1, Lar5;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lar5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk48;->Z:Lar5;

    iget-object p1, p3, Lwq0;->c:Lzv2;

    iput-object p1, p0, Lk48;->r0:Lis5;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lrca;

    iget-object p3, p3, Lrca;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lrca;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Lk48;->o:Lrca;

    iget-object p1, p0, Lk48;->b:Lhp;

    iget-object p0, p0, Lk48;->Z:Lar5;

    check-cast p1, Ljp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lip;

    invoke-direct {p2, p1, p0}, Lip;-><init>(Ljp;Lar5;)V

    iget-object p3, p1, Ljp;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Li3;->g:Lfl7;

    invoke-virtual {p0, p2}, Lfl7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lk48;->b:Lhp;

    check-cast v0, Ljp;

    iget-object v1, v0, Li3;->g:Lfl7;

    iget-object v0, v0, Ljp;->m:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lk48;->Z:Lar5;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lfl7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

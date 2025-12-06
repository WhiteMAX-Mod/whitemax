.class public final Lxf3;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lsm6;


# static fields
.field public static final X:Lxf3;

.field public static final Y:Lxf3;

.field public static final Z:Lxf3;

.field public static final b:Lxf3;

.field public static final c:Lxf3;

.field public static final d:Lxf3;

.field public static final o:Lxf3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lxf3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf3;-><init>(II)V

    sput-object v0, Lxf3;->b:Lxf3;

    new-instance v0, Lxf3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxf3;-><init>(II)V

    sput-object v0, Lxf3;->c:Lxf3;

    new-instance v0, Lxf3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxf3;-><init>(II)V

    sput-object v0, Lxf3;->d:Lxf3;

    new-instance v0, Lxf3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxf3;-><init>(II)V

    sput-object v0, Lxf3;->o:Lxf3;

    new-instance v0, Lxf3;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxf3;-><init>(II)V

    sput-object v0, Lxf3;->X:Lxf3;

    new-instance v0, Lxf3;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxf3;-><init>(II)V

    sput-object v0, Lxf3;->Y:Lxf3;

    new-instance v0, Lxf3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxf3;-><init>(II)V

    sput-object v0, Lxf3;->Z:Lxf3;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lxf3;->a:I

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxf3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lx71;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_4
    check-cast p1, Lx74;

    check-cast p2, Lv74;

    invoke-interface {p2}, Lv74;->getKey()Lw74;

    move-result-object v0

    invoke-interface {p1, v0}, Lx74;->minusKey(Lw74;)Lx74;

    move-result-object p1

    sget-object v0, Lbd5;->a:Lbd5;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljbe;->t0:Ljbe;

    invoke-interface {p1, v1}, Lx74;->get(Lw74;)Lv74;

    move-result-object v2

    check-cast v2, Lr44;

    if-nez v2, :cond_1

    new-instance v0, Lyf3;

    invoke-direct {v0, p1, p2}, Lyf3;-><init>(Lx74;Lv74;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lx74;->minusKey(Lw74;)Lx74;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lyf3;

    invoke-direct {p1, p2, v2}, Lyf3;-><init>(Lx74;Lv74;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lyf3;

    new-instance v1, Lyf3;

    invoke-direct {v1, p1, p2}, Lyf3;-><init>(Lx74;Lv74;)V

    invoke-direct {v0, v1, v2}, Lyf3;-><init>(Lx74;Lv74;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv74;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

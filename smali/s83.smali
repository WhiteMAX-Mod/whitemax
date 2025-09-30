.class public final Ls83;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lpc6;


# static fields
.field public static final X:Ls83;

.field public static final Y:Ls83;

.field public static final Z:Ls83;

.field public static final b:Ls83;

.field public static final c:Ls83;

.field public static final o:Ls83;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls83;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls83;-><init>(II)V

    sput-object v0, Ls83;->b:Ls83;

    new-instance v0, Ls83;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls83;-><init>(II)V

    sput-object v0, Ls83;->c:Ls83;

    new-instance v0, Ls83;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls83;-><init>(II)V

    sput-object v0, Ls83;->o:Ls83;

    new-instance v0, Ls83;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls83;-><init>(II)V

    sput-object v0, Ls83;->X:Ls83;

    new-instance v0, Ls83;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls83;-><init>(II)V

    sput-object v0, Ls83;->Y:Ls83;

    new-instance v0, Ls83;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls83;-><init>(II)V

    sput-object v0, Ls83;->Z:Ls83;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls83;->a:I

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ls83;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lq04;

    check-cast p2, Lo04;

    invoke-interface {p2}, Lo04;->getKey()Lp04;

    move-result-object p0

    invoke-interface {p1, p0}, Lq04;->minusKey(Lp04;)Lq04;

    move-result-object p0

    sget-object p1, Lj45;->a:Lj45;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lc3e;->b:Lc3e;

    invoke-interface {p0, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object v1

    check-cast v1, Lkx3;

    if-nez v1, :cond_1

    new-instance p1, Lt83;

    invoke-direct {p1, p0, p2}, Lt83;-><init>(Lq04;Lo04;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lq04;->minusKey(Lp04;)Lq04;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lt83;

    invoke-direct {p0, p2, v1}, Lt83;-><init>(Lq04;Lo04;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lt83;

    new-instance v0, Lt83;

    invoke-direct {v0, p0, p2}, Lt83;-><init>(Lq04;Lo04;)V

    invoke-direct {p1, v0, v1}, Lt83;-><init>(Lq04;Lo04;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo04;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

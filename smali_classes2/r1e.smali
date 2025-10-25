.class public final Lr1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez6;
.implements Li29;
.implements Lg25;
.implements Lug5;
.implements Lycf;
.implements Lu75;


# static fields
.field public static final Y:Lwcb;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwcb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1e;->Y:Lwcb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr1e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr1e;->o:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lr1e;->X:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr1e;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ledb;

    invoke-direct {p1}, Ledb;-><init>()V

    iput-object p1, p0, Lr1e;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ledb;

    invoke-direct {p1}, Ledb;-><init>()V

    iput-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Lojb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lojb;-><init>(I)V

    iput-object p1, p0, Lr1e;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr1e;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lr1e;->X:Ljava/lang/Object;

    .line 92
    new-instance p1, Laue;

    invoke-direct {p1, p0}, Laue;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr1e;->b:Ljava/lang/Object;

    .line 93
    new-instance p1, Ldgf;

    invoke-direct {p1, p0}, Ldgf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbua;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr1e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr1e;->X:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr1e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr1e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Leh6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leh6;-><init>(Lr1e;I)V

    .line 15
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 16
    iput-object v0, p0, Lr1e;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Leh6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Leh6;-><init>(Lr1e;I)V

    .line 18
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 19
    iput-object v0, p0, Lr1e;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Leh6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Leh6;-><init>(Lr1e;I)V

    .line 21
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 22
    iput-object v0, p0, Lr1e;->X:Ljava/lang/Object;

    .line 23
    new-instance p1, Leh6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Leh6;-><init>(Lr1e;I)V

    .line 24
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    return-void
.end method

.method public synthetic constructor <init>(Liu7;Liu7;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr1e;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    sget-object p3, Lua5;->a:Lua5;

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lr1e;-><init>(Liu7;Liu7;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1e;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lr1e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lr1e;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lr1e;->o:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lr1e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr1e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lr1e;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lr1e;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lr1e;->o:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lua5;->a:Lua5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr1e;->X:Ljava/lang/Object;

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 12
    new-instance p3, Lg11;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p2}, Lg11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Liu7;Liu7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr1e;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lr1e;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lr1e;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lr1e;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr1e;->a:I

    iput-object p1, p0, Lr1e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr1e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr1e;->o:Ljava/lang/Object;

    iput-object p4, p0, Lr1e;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p1, 0x1

    iput p1, p0, Lr1e;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lr1e;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lr1e;->o:Ljava/lang/Object;

    .line 60
    new-instance p1, Let;

    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v0}, Lzoe;-><init>(I)V

    .line 62
    iput-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcb;

    .line 65
    iget v4, v3, Lxcb;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iput-object v2, p0, Lr1e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm47;Lu29;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr1e;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1e;->X:Ljava/lang/Object;

    .line 80
    iget-object v0, p1, Lm47;->j:Ljava/lang/Object;

    check-cast v0, Lep4;

    .line 81
    iput-object v0, p0, Lr1e;->c:Ljava/lang/Object;

    .line 82
    iget-object p1, p1, Lm47;->k:Ljava/lang/Object;

    check-cast p1, Lpg6;

    .line 83
    iput-object p1, p0, Lr1e;->o:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lr1e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpr9;Lk9a;Lik4;[ILjava/util/Set;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lr1e;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lr1e;->b:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lr1e;->o:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lr1e;->X:Ljava/lang/Object;

    .line 52
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 54
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 55
    new-instance v6, Loqh;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Loqh;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lr1e;->C(Ljava/lang/CharSequence;IIIZLx85;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lq1g;[Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr1e;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lr1e;->b:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lr1e;->c:Ljava/lang/Object;

    .line 88
    iget p1, p1, Lq1g;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lr1e;->o:Ljava/lang/Object;

    .line 89
    new-array p1, p1, [Z

    iput-object p1, p0, Lr1e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvi3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lr1e;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1e;->X:Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Lek0;->c:Lep4;

    .line 69
    new-instance v1, Lep4;

    .line 70
    iget-object v0, v0, Lep4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 71
    invoke-direct/range {v1 .. v6}, Lep4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy19;J)V

    .line 72
    iput-object v1, p0, Lr1e;->c:Ljava/lang/Object;

    .line 73
    iget-object p1, p1, Lek0;->d:Lpg6;

    .line 74
    new-instance v0, Lpg6;

    .line 75
    iget-object p1, p1, Lpg6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p1, v2, v4, v1}, Lpg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 77
    iput-object v0, p0, Lr1e;->o:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lr1e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lcbg;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcbg;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static p(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl0;

    iget v2, v2, Lnl0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lapb;)V
    .locals 3

    iget-object v0, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, La11;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, La11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public B(ILy19;Lwt8;)V
    .locals 1

    iget v0, p0, Lr1e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr1e;->w(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p1, p3}, Lep4;->m(Lwt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1e;->x(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p0, p3}, Lr1e;->y(Lwt8;)Lwt8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lep4;->m(Lwt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/CharSequence;IIIZLx85;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lyp0;

    iget-object v6, v0, Lr1e;->c:Ljava/lang/Object;

    check-cast v6, Lpr9;

    iget-object v6, v6, Lpr9;->c:Lor9;

    iget-object v7, v0, Lr1e;->X:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Lyp0;-><init>(Lor9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lyp0;->X:Ljava/lang/Object;

    check-cast v13, Lor9;

    iget-object v13, v13, Lor9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lor9;

    :goto_2
    iget v14, v5, Lyp0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lyp0;->d()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lyp0;->a:I

    iput-object v13, v5, Lyp0;->X:Ljava/lang/Object;

    iput v8, v5, Lyp0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lyp0;->X:Ljava/lang/Object;

    iget v13, v5, Lyp0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lyp0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lyp0;->d()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lyp0;->X:Ljava/lang/Object;

    check-cast v13, Lor9;

    iget-object v14, v13, Lor9;->b:Lbbg;

    if-eqz v14, :cond_9

    iget v14, v5, Lyp0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lyp0;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lyp0;->X:Ljava/lang/Object;

    check-cast v13, Lor9;

    iput-object v13, v5, Lyp0;->Y:Ljava/lang/Object;

    invoke-virtual {v5}, Lyp0;->d()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lyp0;->d()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lyp0;->Y:Ljava/lang/Object;

    invoke-virtual {v5}, Lyp0;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lyp0;->d()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lyp0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lyp0;->Y:Ljava/lang/Object;

    check-cast v12, Lor9;

    iget-object v12, v12, Lor9;->b:Lbbg;

    invoke-virtual {v0, v1, v7, v6, v12}, Lr1e;->t(Ljava/lang/CharSequence;IILbbg;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lyp0;->Y:Ljava/lang/Object;

    check-cast v11, Lor9;

    iget-object v11, v11, Lor9;->b:Lbbg;

    invoke-interface {v4, v1, v7, v6, v11}, Lx85;->h(Ljava/lang/CharSequence;IILbbg;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lyp0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lyp0;->X:Ljava/lang/Object;

    check-cast v2, Lor9;

    iget-object v2, v2, Lor9;->b:Lbbg;

    if-eqz v2, :cond_12

    iget v2, v5, Lyp0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lyp0;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lyp0;->X:Ljava/lang/Object;

    check-cast v2, Lor9;

    iget-object v2, v2, Lor9;->b:Lbbg;

    invoke-virtual {v0, v1, v7, v6, v2}, Lr1e;->t(Ljava/lang/CharSequence;IILbbg;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lyp0;->X:Ljava/lang/Object;

    check-cast v2, Lor9;

    iget-object v2, v2, Lor9;->b:Lbbg;

    invoke-interface {v4, v1, v7, v6, v2}, Lx85;->h(Ljava/lang/CharSequence;IILbbg;)Z

    :cond_12
    invoke-interface {v4}, Lx85;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public E(Ljava/util/List;)Lnl0;
    .locals 8

    iget-object v0, p0, Lr1e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lr1e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laai;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl0;

    return-object p1

    :cond_0
    new-instance v1, Lw00;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl0;

    iget v3, v3, Lnl0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl0;

    iget v6, v5, Lnl0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lnl0;->b:Ljava/lang/String;

    iget v5, v5, Lnl0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl0;

    iget v5, v5, Lnl0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl0;

    iget v6, v5, Lnl0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Laai;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnl0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public F()V
    .locals 11

    iget-object v0, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast v0, Ldgf;

    iget-object v1, p0, Lr1e;->b:Ljava/lang/Object;

    check-cast v1, Laue;

    iget-object v2, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lhzg;->k(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lhzg;->h(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lhzg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lhzg;->h(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lhzg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lhzg;->h(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lhzg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lhzg;->h(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lt6d;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lt6d;

    move-result-object v8

    invoke-virtual {v8}, Lt6d;->j()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->s0:Lu0h;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->H()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, La5;

    invoke-direct {v4, v6}, La5;-><init>(I)V

    invoke-static {v2, v4, v1}, Lhzg;->l(Landroid/view/View;La5;Lq5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, La5;

    invoke-direct {v1, v3}, La5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lhzg;->l(Landroid/view/View;La5;Lq5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, La5;

    invoke-direct {v3, v7}, La5;-><init>(I)V

    invoke-static {v2, v3, v1}, Lhzg;->l(Landroid/view/View;La5;Lq5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, La5;

    invoke-direct {v1, v6}, La5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lhzg;->l(Landroid/view/View;La5;Lq5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public G(ILy19;Li48;Lwt8;)V
    .locals 1

    iget v0, p0, Lr1e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr1e;->w(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p1, p3, p4}, Lep4;->g(Li48;Lwt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1e;->x(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p0, p4}, Lr1e;->y(Lwt8;)Lwt8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lep4;->g(Li48;Lwt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public H(ILy19;Li48;Lwt8;)V
    .locals 1

    iget v0, p0, Lr1e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr1e;->w(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p1, p3, p4}, Lep4;->l(Li48;Lwt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1e;->x(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p0, p4}, Lr1e;->y(Lwt8;)Lwt8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lep4;->l(Li48;Lwt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lr1e;->o:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b(ILy19;Li48;Lwt8;)V
    .locals 1

    iget v0, p0, Lr1e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr1e;->w(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p1, p3, p4}, Lep4;->e(Li48;Lwt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1e;->x(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p0, p4}, Lr1e;->y(Lwt8;)Lwt8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lep4;->e(Li48;Lwt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lr1e;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f(ILy19;Li48;Lwt8;Ljava/io/IOException;Z)V
    .locals 1

    iget v0, p0, Lr1e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr1e;->w(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lep4;->j(Li48;Lwt8;Ljava/io/IOException;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1e;->x(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p0, p4}, Lr1e;->y(Lwt8;)Lwt8;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lep4;->j(Li48;Lwt8;Ljava/io/IOException;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILy19;Lwt8;)V
    .locals 1

    iget v0, p0, Lr1e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr1e;->w(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p1, p3}, Lep4;->c(Lwt8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1e;->x(ILy19;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    invoke-virtual {p0, p3}, Lr1e;->y(Lwt8;)Lwt8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lep4;->c(Lwt8;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lr1e;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lr1e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lr1e;->D(JLjava/util/HashMap;)V

    iget-object v3, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lr1e;->D(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl0;

    iget-object v5, v4, Lnl0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lnl0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lr1e;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public l()Ldz6;
    .locals 3

    iget-object v0, p0, Lr1e;->o:Ljava/lang/Object;

    check-cast v0, Lsd2;

    iget-object v1, p0, Lr1e;->b:Ljava/lang/Object;

    check-cast v1, Lla2;

    iget-wide v1, v1, Lla2;->a:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lr1e;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr1e;->b:Ljava/lang/Object;

    check-cast v0, Lla2;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-object v1, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lsd2;->H(Lne2;Ljava/util/Set;)Lae2;

    move-result-object v0

    new-instance v1, Lai2;

    invoke-direct {v1, p0, v0}, Lai2;-><init>(Lr1e;Lae2;)V

    return-object v1
.end method

.method public n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public o([BIILxcf;Lrr3;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lr1e;->o:Ljava/lang/Object;

    check-cast v2, Lojb;

    iget-object v3, v0, Lr1e;->c:Ljava/lang/Object;

    check-cast v3, Ledb;

    iget-object v4, v0, Lr1e;->b:Ljava/lang/Object;

    check-cast v4, Ledb;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Ledb;->H(I[B)V

    invoke-virtual {v4, v1}, Ledb;->J(I)V

    iget-object v1, v0, Lr1e;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lr1e;->X:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lr1e;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v1}, Lnig;->S(Ledb;Ledb;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Ledb;->a:[B

    iget v3, v3, Ledb;->c:I

    invoke-virtual {v4, v3, v1}, Ledb;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v2, Lojb;->c:I

    iget-object v3, v2, Lojb;->a:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v5, v2, Lojb;->i:Ljava/lang/Object;

    check-cast v5, Ledb;

    iput v1, v2, Lojb;->d:I

    iput v1, v2, Lojb;->e:I

    iput v1, v2, Lojb;->f:I

    iput v1, v2, Lojb;->g:I

    iput v1, v2, Lojb;->h:I

    invoke-virtual {v5, v1}, Ledb;->G(I)V

    iput-boolean v1, v2, Lojb;->b:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ledb;->a()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget v6, v4, Ledb;->c:I

    invoke-virtual {v4}, Ledb;->x()I

    move-result v8

    invoke-virtual {v4}, Ledb;->D()I

    move-result v9

    iget v10, v4, Ledb;->b:I

    add-int/2addr v10, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v4, v6}, Ledb;->J(I)V

    move v7, v1

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    if-eq v8, v6, :cond_c

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x13

    if-ge v9, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Ledb;->D()I

    move-result v6

    iput v6, v2, Lojb;->c:I

    invoke-virtual {v4}, Ledb;->D()I

    move-result v6

    iput v6, v2, Lojb;->d:I

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ledb;->K(I)V

    invoke-virtual {v4}, Ledb;->D()I

    move-result v6

    iput v6, v2, Lojb;->e:I

    invoke-virtual {v4}, Ledb;->D()I

    move-result v6

    iput v6, v2, Lojb;->f:I

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Ledb;->K(I)V

    invoke-virtual {v4}, Ledb;->x()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v1

    :goto_1
    add-int/lit8 v6, v9, -0x4

    if-eqz v13, :cond_8

    const/4 v7, 0x7

    if-ge v6, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Ledb;->A()I

    move-result v6

    if-ge v6, v8, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Ledb;->D()I

    move-result v7

    iput v7, v2, Lojb;->g:I

    invoke-virtual {v4}, Ledb;->D()I

    move-result v7

    iput v7, v2, Lojb;->h:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Ledb;->G(I)V

    add-int/lit8 v6, v9, -0xb

    :cond_8
    iget v7, v5, Ledb;->b:I

    iget v8, v5, Ledb;->c:I

    if-ge v7, v8, :cond_b

    if-lez v6, :cond_b

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v5, Ledb;->a:[B

    invoke-virtual {v4, v7, v8, v6}, Ledb;->h(I[BI)V

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ledb;->J(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v8}, Ledb;->K(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v1

    :goto_2
    if-ge v7, v9, :cond_a

    invoke-virtual {v4}, Ledb;->x()I

    move-result v8

    invoke-virtual {v4}, Ledb;->x()I

    move-result v14

    invoke-virtual {v4}, Ledb;->x()I

    move-result v15

    invoke-virtual {v4}, Ledb;->x()I

    move-result v16

    invoke-virtual {v4}, Ledb;->x()I

    move-result v17

    move/from16 p1, v6

    move/from16 p2, v7

    int-to-double v6, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v6

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    move-object/from16 v16, v2

    int-to-double v1, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v1

    sub-double v19, v6, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v13, v19, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v1, v14

    add-double/2addr v1, v6

    double-to-int v1, v1

    shl-int/lit8 v2, v17, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v12, v7, v6}, Lnig;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v2, v12

    invoke-static {v13, v7, v6}, Lnig;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v2, v12

    invoke-static {v1, v7, v6}, Lnig;->i(III)I

    move-result v1

    or-int/2addr v1, v2

    aput v1, v3, v8

    add-int/lit8 v7, p2, 0x1

    move/from16 v6, p1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v2, Lojb;->b:Z

    :cond_b
    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    iget v1, v2, Lojb;->c:I

    if-eqz v1, :cond_13

    iget v1, v2, Lojb;->d:I

    if-eqz v1, :cond_13

    iget v1, v2, Lojb;->g:I

    if-eqz v1, :cond_13

    iget v1, v2, Lojb;->h:I

    if-eqz v1, :cond_13

    iget v1, v5, Ledb;->c:I

    if-eqz v1, :cond_13

    iget v6, v5, Ledb;->b:I

    if-ne v6, v1, :cond_13

    iget-boolean v1, v2, Lojb;->b:Z

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ledb;->J(I)V

    iget v1, v2, Lojb;->g:I

    iget v6, v2, Lojb;->h:I

    mul-int/2addr v1, v6

    new-array v6, v1, [I

    const/4 v7, 0x0

    :cond_e
    :goto_4
    if-ge v7, v1, :cond_12

    invoke-virtual {v5}, Ledb;->x()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v9, v7, 0x1

    aget v8, v3, v8

    aput v8, v6, v7

    :goto_5
    move v7, v9

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Ledb;->x()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v8, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v5}, Ledb;->x()I

    move-result v12

    or-int/2addr v9, v12

    :goto_6
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/16 v18, 0x0

    aget v8, v3, v18

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Ledb;->x()I

    move-result v8

    aget v8, v3, v8

    :goto_7
    add-int/2addr v9, v7

    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_12
    iget v1, v2, Lojb;->g:I

    iget v7, v2, Lojb;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v1, v2, Lojb;->e:I

    int-to-float v1, v1

    iget v6, v2, Lojb;->c:I

    int-to-float v6, v6

    div-float v27, v1, v6

    iget v1, v2, Lojb;->f:I

    int-to-float v1, v1

    iget v7, v2, Lojb;->d:I

    int-to-float v7, v7

    div-float v24, v1, v7

    iget v1, v2, Lojb;->g:I

    int-to-float v1, v1

    div-float v31, v1, v6

    iget v1, v2, Lojb;->h:I

    int-to-float v1, v1

    div-float v32, v1, v7

    new-instance v19, Lz84;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    const v30, -0x800001

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v21

    move/from16 v35, v29

    invoke-direct/range {v19 .. v37}, Lz84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v12, v19

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v12, 0x0

    goto :goto_8

    :goto_a
    iput v7, v2, Lojb;->c:I

    iput v7, v2, Lojb;->d:I

    iput v7, v2, Lojb;->e:I

    iput v7, v2, Lojb;->f:I

    iput v7, v2, Lojb;->g:I

    iput v7, v2, Lojb;->h:I

    invoke-virtual {v5, v7}, Ledb;->G(I)V

    iput-boolean v7, v2, Lojb;->b:Z

    :goto_b
    invoke-virtual {v4, v10}, Ledb;->J(I)V

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v7

    goto/16 :goto_0

    :cond_15
    new-instance v6, Lc94;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lc94;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v6}, Lrr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lr1e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl0;

    iget v2, v2, Lnl0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public s(Ly14;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, La1e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La1e;

    iget v2, v1, La1e;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La1e;->r0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, La1e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, La1e;-><init>(Lr1e;Ly14;)V

    :goto_0
    iget-object v0, v1, La1e;->Z:Ljava/lang/Object;

    iget v3, v1, La1e;->r0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, La1e;->Y:Ljava/util/Iterator;

    iget-object v8, v1, La1e;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, La1e;->o:Lr1e;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, La1e;->Y:Ljava/util/Iterator;

    iget-object v8, v1, La1e;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, La1e;->o:Lr1e;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, La1e;->Y:Ljava/util/Iterator;

    iget-object v8, v1, La1e;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, La1e;->o:Lr1e;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, La1e;->Y:Ljava/util/Iterator;

    iget-object v8, v1, La1e;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, La1e;->o:Lr1e;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr1e;->n()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v2

    move-object v8, v3

    move-object v3, v0

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    iget v10, v0, Lapb;->c:I

    iget-wide v11, v0, Lapb;->a:J

    if-eq v10, v7, :cond_12

    iget-object v10, v9, Lr1e;->c:Ljava/lang/Object;

    check-cast v10, Liu7;

    iget-object v13, v9, Lr1e;->o:Ljava/lang/Object;

    check-cast v13, Liu7;

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v14, v0, Lapb;->d:Z

    if-eqz v14, :cond_11

    iget v14, v0, Lapb;->b:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    sget-object v15, Lr54;->a:Lr54;

    if-eqz v14, :cond_f

    if-eq v14, v7, :cond_d

    if-eq v14, v6, :cond_b

    if-eq v14, v5, :cond_9

    if-ne v14, v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lulf;

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v10

    new-instance v11, Lc1e;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Lc1e;-><init>(Lr1e;Lapb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, La1e;->o:Lr1e;

    iput-object v8, v1, La1e;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, La1e;->Y:Ljava/util/Iterator;

    iput v4, v1, La1e;->r0:I

    invoke-static {v10, v11, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast v0, Lla2;

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iput-object v9, v1, La1e;->o:Lr1e;

    iput-object v8, v1, La1e;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, La1e;->Y:Ljava/util/Iterator;

    iput v5, v1, La1e;->r0:I

    check-cast v0, Ld43;

    invoke-virtual {v0, v11, v12, v1}, Ld43;->L(JLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast v0, Lla2;

    goto :goto_7

    :cond_d
    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iput-object v9, v1, La1e;->o:Lr1e;

    iput-object v8, v1, La1e;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, La1e;->Y:Ljava/util/Iterator;

    iput v6, v1, La1e;->r0:I

    check-cast v0, Ld43;

    invoke-virtual {v0, v11, v12, v1}, Ld43;->K(JLy14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast v0, Lla2;

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lulf;

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v10

    new-instance v11, Lb1e;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Lb1e;-><init>(Lr1e;Lapb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, La1e;->o:Lr1e;

    iput-object v8, v1, La1e;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, La1e;->Y:Ljava/util/Iterator;

    iput v7, v1, La1e;->r0:I

    invoke-static {v10, v11, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    :goto_5
    return-object v15

    :cond_10
    :goto_6
    check-cast v0, Lla2;

    :goto_7
    if-eqz v0, :cond_6

    iget-wide v10, v0, Lla2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public t(Ljava/lang/CharSequence;IILbbg;)Z
    .locals 7

    iget v0, p4, Lbbg;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lr1e;->o:Ljava/lang/Object;

    check-cast v0, Ls75;

    invoke-virtual {p4}, Lbbg;->b()Lhr9;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lsf8;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lsf8;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lsf8;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Lik4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lik4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lik4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lscb;->a:I

    invoke-static {p1, p2}, Lrcb;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lbbg;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lbbg;->c:I

    :cond_4
    iget p1, p4, Lbbg;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public u(JLjava/lang/String;Lzw0;Luw0;Ly14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lccg;->a:Lccg;

    instance-of v5, v3, Lq1e;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lq1e;

    iget v6, v5, Lq1e;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lq1e;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lq1e;

    invoke-direct {v5, v0, v3}, Lq1e;-><init>(Lr1e;Ly14;)V

    :goto_0
    iget-object v3, v5, Lq1e;->s0:Ljava/lang/Object;

    sget-object v6, Lr54;->a:Lr54;

    iget v7, v5, Lq1e;->u0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lq1e;->r0:J

    iget-object v6, v5, Lq1e;->q0:Lpb9;

    iget-object v7, v5, Lq1e;->Z:Luw0;

    iget-object v9, v5, Lq1e;->Y:Lzw0;

    iget-object v10, v5, Lq1e;->X:Ljava/lang/String;

    iget-object v5, v5, Lq1e;->o:Lr1e;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lq1e;->r0:J

    iget-object v7, v5, Lq1e;->Z:Luw0;

    iget-object v11, v5, Lq1e;->Y:Lzw0;

    iget-object v12, v5, Lq1e;->X:Ljava/lang/String;

    iget-object v13, v5, Lq1e;->o:Lr1e;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lr1e;->X:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop9;

    iput-object v0, v5, Lq1e;->o:Lr1e;

    move-object/from16 v7, p3

    iput-object v7, v5, Lq1e;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lq1e;->Y:Lzw0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lq1e;->Z:Luw0;

    iput-wide v1, v5, Lq1e;->r0:J

    iput v10, v5, Lq1e;->u0:I

    invoke-virtual {v3, v1, v2, v5}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v0

    :goto_1
    check-cast v3, Lpb9;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v13, Lr1e;->X:Ljava/lang/Object;

    check-cast v10, Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lop9;

    new-instance v14, Lrfd;

    invoke-direct {v14, v12, v11}, Lrfd;-><init>(Ljava/lang/String;Lzw0;)V

    iput-object v13, v5, Lq1e;->o:Lr1e;

    iput-object v12, v5, Lq1e;->X:Ljava/lang/String;

    iput-object v11, v5, Lq1e;->Y:Lzw0;

    iput-object v7, v5, Lq1e;->Z:Luw0;

    iput-object v3, v5, Lq1e;->q0:Lpb9;

    iput-wide v1, v5, Lq1e;->r0:J

    iput v9, v5, Lq1e;->u0:I

    iget-object v5, v10, Lop9;->a:Ltgd;

    new-instance v9, Lp33;

    invoke-direct {v9, v14, v10}, Lp33;-><init>(Lli6;Lop9;)V

    invoke-virtual {v5, v1, v2, v9}, Ltgd;->p(JLsr3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v10, v12

    move-object v5, v13

    :goto_3
    iget-object v3, v5, Lr1e;->o:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw0;

    new-instance v11, Ldeg;

    iget-wide v12, v6, Lpb9;->q0:J

    iget-wide v14, v6, Lrj0;->a:J

    const/4 v6, 0x0

    move/from16 p2, v6

    move-object/from16 p1, v11

    move-wide/from16 p3, v12

    move-wide/from16 p5, v14

    invoke-direct/range {p1 .. p6}, Ldeg;-><init>(IJJ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v3, v5, Lr1e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lc98;->o:Lc98;

    invoke-virtual {v6, v11}, Lmxa;->b(Lc98;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v7, Luw0;->X:Ljava/lang/String;

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    const-string v15, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v15, v10, v13, v12, v14}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "|btnP:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v3, v12, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v5, Lr1e;->c:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    iget-object v5, v7, Luw0;->X:Ljava/lang/String;

    iget-object v6, v7, Luw0;->b:Lcx0;

    check-cast v3, Lmna;

    invoke-virtual {v3, v1, v2}, Lmna;->o(J)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Lux9;

    invoke-virtual {v3}, Lmna;->x()Lpxb;

    move-result-object v7

    check-cast v7, Lrxb;

    iget-object v7, v7, Lrxb;->a:Ld78;

    invoke-virtual {v7}, Lntd;->k()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v25}, Lux9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLzw0;Lcx0;)V

    invoke-static {v3, v15}, Lmna;->v(Lmna;Lym;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v13, Lr1e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Lc98;->Y:Lc98;

    invoke-virtual {v2, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public v(Lb0j;)V
    .locals 4

    iget-object v0, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast v0, Liu7;

    iget-object v1, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v1, Ltt7;

    invoke-static {v1}, Lrkd;->c(Lvv4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "ia6"

    const-string v0, "Font already loading"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lc6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llja;

    invoke-direct {v2, v1}, Llja;-><init>(Lc6;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrmf;

    invoke-virtual {v1}, Lrmf;->a()Lxod;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyha;->p(Lxod;)Loia;

    move-result-object v1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->b()Lxod;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v1, Lvcf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lvcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lvlf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltt7;

    sget-object v3, Louf;->c:Lqj6;

    invoke-direct {p1, v1, v2, v3}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, p1}, Lyha;->a(Lela;)V

    iput-object p1, p0, Lr1e;->X:Ljava/lang/Object;

    return-void
.end method

.method public w(ILy19;)Z
    .locals 10

    iget-object v0, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Lm47;

    iget-object v1, p0, Lr1e;->b:Ljava/lang/Object;

    check-cast v1, Lu29;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lu29;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lu29;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly19;

    iget-wide v5, v5, Lkv8;->d:J

    iget-wide v7, p2, Lkv8;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lkv8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lu29;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Ly19;->b(Ljava/lang/Object;)Ly19;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lu29;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p1, Lep4;

    iget p2, p1, Lep4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lep4;->c:Ljava/lang/Object;

    check-cast p1, Ly19;

    invoke-static {p1, v7}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lm47;->j:Ljava/lang/Object;

    check-cast p1, Lep4;

    new-instance v4, Lep4;

    iget-object p1, p1, Lep4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lep4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy19;J)V

    iput-object v4, p0, Lr1e;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lr1e;->o:Ljava/lang/Object;

    check-cast p1, Lpg6;

    iget p2, p1, Lpg6;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lpg6;->c:Ljava/lang/Object;

    check-cast p1, Ly19;

    invoke-static {p1, v7}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Lm47;->k:Ljava/lang/Object;

    check-cast p1, Lpg6;

    new-instance p2, Lpg6;

    iget-object p1, p1, Lpg6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v6, v7, v0}, Lpg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lr1e;->o:Ljava/lang/Object;

    return v1
.end method

.method public x(ILy19;)Z
    .locals 7

    iget-object v0, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Lvi3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lr1e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lvi3;->p(Ljava/lang/Object;Ly19;)Ly19;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lr1e;->c:Ljava/lang/Object;

    check-cast p2, Lep4;

    iget v1, p2, Lep4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lep4;->c:Ljava/lang/Object;

    check-cast p2, Ly19;

    invoke-static {p2, v4}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lek0;->c:Lep4;

    new-instance v1, Lep4;

    iget-object p2, p2, Lep4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lep4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy19;J)V

    iput-object v1, p0, Lr1e;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lr1e;->o:Ljava/lang/Object;

    check-cast p1, Lpg6;

    iget p2, p1, Lpg6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lpg6;->c:Ljava/lang/Object;

    check-cast p1, Ly19;

    invoke-static {p1, v4}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lek0;->d:Lpg6;

    new-instance p2, Lpg6;

    iget-object p1, p1, Lpg6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lpg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lr1e;->o:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public y(Lwt8;)Lwt8;
    .locals 10

    iget-wide v6, p1, Lwt8;->e:J

    iget-wide v8, p1, Lwt8;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lwt8;

    iget v1, p1, Lwt8;->a:I

    iget v2, p1, Lwt8;->b:I

    iget-object v3, p1, Lwt8;->g:Ljava/lang/Object;

    check-cast v3, Lkb6;

    iget v4, p1, Lwt8;->c:I

    iget-object v5, p1, Lwt8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lwt8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public z(J)V
    .locals 3

    iget-object v0, p0, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Luw8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Luw8;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

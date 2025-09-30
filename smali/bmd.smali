.class public final Lbmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lwa0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lzld;

.field public final g:Lv12;

.field public final h:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbmd;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv12;Lzld;Landroid/hardware/camera2/params/InputConfiguration;Lwa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbmd;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbmd;->d:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbmd;->e:Ljava/util/List;

    iput-object p6, p0, Lbmd;->f:Lzld;

    iput-object p5, p0, Lbmd;->g:Lv12;

    iput-object p7, p0, Lbmd;->h:Landroid/hardware/camera2/params/InputConfiguration;

    iput-object p8, p0, Lbmd;->b:Lwa0;

    return-void
.end method

.method public static a()Lbmd;
    .locals 18

    new-instance v0, Lbmd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lso9;->a()Lso9;

    move-result-object v8

    new-instance v9, Lv12;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Ldwe;->b:Ldwe;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v8, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Ldwe;

    invoke-direct {v6, v3}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move v15, v13

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lv12;-><init>(Ljava/util/ArrayList;Lcva;IZLjava/util/ArrayList;ZLdwe;Ldy1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lbmd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv12;Lzld;Landroid/hardware/camera2/params/InputConfiguration;Lwa0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbmd;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0;

    iget-object v2, v1, Lwa0;->a:Lpk4;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lwa0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk4;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public abstract Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ltb4;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x3a98
    .end array-data
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Lzaf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/color: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lynf;
    .locals 50

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x1

    if-gt v6, v1, :cond_2

    const-string v1, "night"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lf9a;->e0:Lf9a;

    goto :goto_0

    :cond_0
    sget-object v1, Lqn4;->e0:Lqn4;

    :goto_0
    const-string v2, "colors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lkc3;

    const-string v4, "accent"

    iget v8, v1, Lynf;->k:I

    invoke-static {v2, v4, v8}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v4, "accentText"

    iget v9, v1, Lynf;->l:I

    invoke-static {v2, v4, v9}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v4, "background"

    iget v10, v1, Lynf;->m:I

    invoke-static {v2, v4, v10}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v4, "bubbleBorder"

    iget v11, v1, Lynf;->p:I

    invoke-static {v2, v4, v11}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v4, "bubbleBorderHighLight"

    iget v12, v1, Lynf;->n:I

    invoke-static {v2, v4, v12}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v4, "bubbleClickableBackground"

    iget v13, v1, Lynf;->o:I

    invoke-static {v2, v4, v13}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v4, "bubbleControlBackground"

    iget v14, v1, Lynf;->q:I

    invoke-static {v2, v4, v14}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    const-string v4, "bubbleControlsText"

    iget v15, v1, Lynf;->s:I

    invoke-static {v2, v4, v15}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    const-string v4, "bubbleDecoratorBackground"

    move/from16 p0, v5

    iget v5, v1, Lynf;->r:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v16

    const-string v4, "bubbleDecoratorText"

    iget v5, v1, Lynf;->t:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    const-string v4, "bubbleOuterBorder"

    iget v5, v1, Lynf;->u:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v18

    const-string v4, "bubbleSecondaryText"

    iget v5, v1, Lynf;->v:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v19

    const-string v4, "buttonTint"

    iget v5, v1, Lynf;->w:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v20

    const-string v4, "chatBackground"

    iget v5, v1, Lynf;->x:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v4, "destructive"

    iget v5, v1, Lynf;->y:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v22

    const-string v4, "lightBadgeBackground"

    iget v5, v1, Lynf;->z:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v23

    const-string v4, "highlightBackground"

    iget v5, v1, Lynf;->A:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v24

    const-string v4, "incomingBubbleBackground"

    iget v5, v1, Lynf;->B:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    const-string v4, "incomingBubbleBackgroundHighlighted"

    iget v5, v1, Lynf;->C:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v26

    const-string v4, "outgoingBubbleBackground"

    iget v5, v1, Lynf;->D:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v27

    const-string v4, "outgoingBubbleBackgroundHighlighted"

    iget v5, v1, Lynf;->E:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v28

    const-string v4, "primaryText"

    iget v5, v1, Lynf;->F:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v29

    const-string v4, "profileBackground"

    iget v5, v1, Lynf;->G:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v30

    const-string v4, "secondaryBackground"

    iget v5, v1, Lynf;->H:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v31

    const-string v4, "secondaryButton"

    iget v5, v1, Lynf;->I:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v32

    const-string v4, "secondaryText"

    iget v5, v1, Lynf;->J:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v33

    const-string v4, "separatorBackground"

    iget v5, v1, Lynf;->K:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v34

    const-string v4, "statusBarBackground"

    iget v5, v1, Lynf;->L:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v35

    const-string v4, "tertiaryText"

    iget v5, v1, Lynf;->M:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v36

    const-string v4, "toolBarBackground"

    iget v5, v1, Lynf;->N:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v37

    const-string v4, "unreadBackground"

    iget v5, v1, Lynf;->O:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v38

    const-string v4, "unreadBackgroundMuted"

    iget v5, v1, Lynf;->P:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v39

    const-string v4, "unreadText"

    iget v5, v1, Lynf;->Q:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v40

    const-string v4, "callAccent"

    iget v5, v1, Lynf;->R:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    const-string v4, "callBackground"

    iget v5, v1, Lynf;->S:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v42

    const-string v4, "callControl"

    iget v5, v1, Lynf;->T:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v43

    const-string v4, "groupCallBackground"

    iget v5, v1, Lynf;->U:I

    invoke-static {v2, v4, v5}, Ltb4;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v44

    const-string v4, "switchThumb"

    iget-object v5, v1, Lynf;->V:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Ltb4;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v45

    const-string v4, "switchThumbChecked"

    iget-object v5, v1, Lynf;->W:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Ltb4;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v46

    const-string v4, "switchTrack"

    iget-object v5, v1, Lynf;->X:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Ltb4;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v47

    const-string v4, "switchTrackChecked"

    iget-object v5, v1, Lynf;->Y:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Ltb4;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v48

    const-string v4, "switchTint"

    iget-object v1, v1, Lynf;->Z:Ljava/lang/Integer;

    invoke-static {v2, v4, v1}, Ltb4;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v49

    invoke-direct/range {v7 .. v49}, Lkc3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Lynf;

    const-string v1, "author"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttstyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    :goto_1
    sget-object v9, Lxo6;->X:Lvt0;

    sget-object v10, Lxo6;->o:Lvt0;

    move/from16 v5, p0

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lynf;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkc3;Lvt0;Lvt0;)V

    return-object v2

    :cond_2
    new-instance v0, Lru/ok/tamtam/themes/IncorrectThemeVersionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/themes/ParseThemeJsonException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Lzaf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/optColor: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public abstract d(I)Landroid/view/View;
.end method

.method public abstract e()Z
.end method

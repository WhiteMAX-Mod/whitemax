.class public final Lvqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmf;


# instance fields
.field public final a:Lulf;

.field public final b:Ljava/lang/String;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Lulf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvqh;->a:Lulf;

    iput-object p3, p0, Lvqh;->b:Ljava/lang/String;

    iput-object p1, p0, Lvqh;->c:Liu7;

    return-void
.end method

.method public static final d(Lvqh;DDLy14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ltqh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltqh;

    iget v1, v0, Ltqh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltqh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltqh;

    invoke-direct {v0, p0, p5}, Ltqh;-><init>(Lvqh;Ly14;)V

    :goto_0
    iget-object p5, v0, Ltqh;->o:Ljava/lang/Object;

    iget v1, v0, Ltqh;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "https://geocode-maps.yandex.ru/v1?lang=ru_RU&results=1&format=json&geocode="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&apikey="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvqh;->b:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lup6;

    invoke-direct {p2}, Lup6;-><init>()V

    const-string p3, "GET"

    invoke-virtual {p2, p3, v3}, Lup6;->e(Ljava/lang/String;Ld1i;)V

    invoke-virtual {p2, p1}, Lup6;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lup6;->c()Lvbd;

    move-result-object p1

    iget-object p2, p0, Lvqh;->a:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->d()Lk54;

    move-result-object p2

    new-instance p3, Luqh;

    invoke-direct {p3, p0, p1, v3}, Luqh;-><init>(Lvqh;Lvbd;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ltqh;->Y:I

    invoke-static {p2, p3, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lr54;->a:Lr54;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Ljdd;

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p5, Ljdd;->Z:Lldd;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lldd;->Q()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "response"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "GeoObjectCollection"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "featureMember"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "GeoObject"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final a(DDDD)F
    .locals 0

    invoke-static/range {p1 .. p8}, Lo94;->b(DDDD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final b(DDDDLy14;)Ljava/lang/Object;
    .locals 7

    iget-object p5, p0, Lvqh;->a:Lulf;

    check-cast p5, Lqta;

    invoke-virtual {p5}, Lqta;->a()Lk54;

    move-result-object p5

    new-instance v0, Lsqh;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lsqh;-><init>(Lvqh;DDLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {p5, v0, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(DDDD)Z
    .locals 0

    invoke-static/range {p1 .. p8}, Lo94;->b(DDDD)D

    move-result-wide p1

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

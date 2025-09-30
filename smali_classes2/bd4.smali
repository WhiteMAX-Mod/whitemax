.class public final Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4a;


# instance fields
.field public final a:Lfec;


# direct methods
.method public constructor <init>(Lfec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbd4;->a:Lfec;

    return-void
.end method

.method public synthetic constructor <init>(Lfec;Les3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd4;->a:Lfec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Li1e;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lknc;->c:Lknc;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lknc;->b:Lknc;

    goto :goto_0

    :cond_1
    sget-object v0, Lknc;->a:Lknc;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Lxnd;->W(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Lxnd;->W(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Li1e;

    invoke-direct/range {v1 .. v9}, Li1e;-><init>(JLknc;Lsg1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

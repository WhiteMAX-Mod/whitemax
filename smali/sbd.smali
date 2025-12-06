.class public final Lsbd;
.super Lqod;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljbd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lsbd;->b:J

    iput-object p4, p0, Lsbd;->c:Ljbd;

    return-void
.end method


# virtual methods
.method public final P()Lwv0;
    .locals 1

    iget-object v0, p0, Lsbd;->c:Ljbd;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lsbd;->b:J

    return-wide v0
.end method

.method public final y()Lua9;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsbd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lua9;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v1}, Livi;->a(Ljava/lang/String;)Lua9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

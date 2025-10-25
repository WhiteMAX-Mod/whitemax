.class public final Lny7;
.super Ldg4;
.source "SourceFile"


# static fields
.field public static final b:Lny7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lny7;

    invoke-direct {v0}, Ldg4;-><init>()V

    sput-object v0, Lny7;->b:Lny7;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "link"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":link-intercept"

    invoke-static {v0, v4, v1, v2, v3}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    return-void
.end method

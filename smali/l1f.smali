.class public abstract Ll1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1f;

.field public static final b:Lj1f;

.field public static final c:Lj1f;

.field public static final d:Lj1f;

.field public static final e:Lj1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj1f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1f;-><init>(Li1f;Z)V

    sput-object v0, Ll1f;->a:Lj1f;

    new-instance v0, Lj1f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj1f;-><init>(Li1f;Z)V

    sput-object v0, Ll1f;->b:Lj1f;

    new-instance v0, Lj1f;

    sget-object v1, Lax9;->r0:Lax9;

    invoke-direct {v0, v1, v2}, Lj1f;-><init>(Li1f;Z)V

    sput-object v0, Ll1f;->c:Lj1f;

    new-instance v0, Lj1f;

    invoke-direct {v0, v1, v3}, Lj1f;-><init>(Li1f;Z)V

    sput-object v0, Ll1f;->d:Lj1f;

    new-instance v0, Lj1f;

    sget-object v1, Lzw9;->r0:Lzw9;

    invoke-direct {v0, v1, v2}, Lj1f;-><init>(Li1f;Z)V

    sput-object v0, Ll1f;->e:Lj1f;

    return-void
.end method

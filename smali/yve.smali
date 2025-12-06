.class public final Lyve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llcj;

.field public static final b:Ldcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcj;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llcj;-><init>(I)V

    sput-object v0, Lyve;->a:Llcj;

    new-instance v0, Ldcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldcf;-><init>(I)V

    sput-object v0, Lyve;->b:Ldcf;

    return-void
.end method

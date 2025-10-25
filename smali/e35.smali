.class public final synthetic Le35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lf35;


# direct methods
.method public synthetic constructor <init>(Lf35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le35;->a:Lf35;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Le35;->a:Lf35;

    iput-boolean v0, v1, Lf35;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lf35;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lf35;->t(Z)V

    return-void
.end method
